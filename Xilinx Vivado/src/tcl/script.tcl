set cell_path_0 {system_i/arbiter_puf_0/U0/inst_delay_line/inst_mux_pair}
set cell_path_1 {oout_INST_0}

set start_pos_x 0
set start_pos_y 101

set current_pos_x 0
set current_pos_y 0

for {set i 1} {$i <= 32} {incr i} {

    set current_pos_x [expr $start_pos_x + $i]
    set current_pos_y [expr $start_pos_y + 0]
    
    startgroup
    place_cell "$cell_path_0[$i].inst_mux_1/$cell_path_1" SLICE_X${current_pos_x}Y${current_pos_y}/D6LUT
    endgroup
    startgroup
    place_cell "$cell_path_0[$i].inst_mux_2/$cell_path_1" SLICE_X${current_pos_x}Y${current_pos_y}/A6LUT
    endgroup
}

startgroup
place_cell system_i/arbiter_puf_0/U0/inst_dff/dff_primitive.dff_inst SLICE_X32Y101/B5FF
endgroup