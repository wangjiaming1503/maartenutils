library(maartenutils)
append_to_base_fn()
maartenutils:::get_data()
angle_adj_just
# 列出maartenutils的全部函数
ls("package:maartenutils")
# argument "g" is missing, with no default
# > maartenutils:::get_data()
# Error: object 'get_data' not found
# > # 列出maartenutils的全部函数
#   > ls("package:maartenutils")
# [1] "%||%"                          "%nand%"                        "%nin%"                        
# [4] "adjust_colors"                 "angle_adj_just"                "append_date_to_fn"            
# [7] "append_string"                 "append_to_base_fn"             "as.color_vector"              
# [10] "attr_pass"                     "auto_name"                     "back_up"                      
# [13] "bisect_from"                   "callstack_get"                 "caplist_def"                  
# [16] "ceiling_decimal"               "check_columns"                 "check_duplicated_rows"        
# [19] "check_merge_dups"              "check_missing_partial_files"   "clean_columns"                
# [22] "clean_dup_cols"                "clear_warnings"                "coef_variation"               
# [25] "col_to_hex"                    "column_to_rownames"            "compute_evenness"             
# [28] "compute_overlap_labels"        "cond_readRDS"                  "cond_rm"                      
# [31] "cond_setnames"                 "controlled_merge"              "create_corplot"               
# [34] "darken"                        "debug_mode"                    "dedup_colnames"               
# [37] "default_mod_comparator"        "detect_outliers"               "dna_comp"                     
# [40] "dna_rev_comp"                  "eps"                           "explore_in_browser"           
# [43] "extract_idx_from_fn"           "extract_var_from_string"       "extractFile"                  
# [46] "fancy_p"                       "fancy_scientific"              "file_name_checks"             
# [49] "filter_contains"               "filter_na_rows"                "find_colnames"                
# [52] "find_entries"                  "find_img_dir"                  "floor_decimal"                
# [55] "format_flag"                   "format_frac"                   "gen_col_gradient_vector"      
# [58] "gen_color_palette"             "gen_color_vector"              "gen_dump_fn"                  
# [61] "gen_file_overview"             "gen_overlap_matrix"            "gen_table_grob"               
# [64] "gen_time_comparator"           "get_ggplot_range"              "get_lower_tri"                
# [67] "get_script_path"               "get_upper_tri"                 "gg_legend_alpha_cancel"       
# [70] "gg_remove_x_labels"            "hex_to_rgb"                    "hexalpha"                     
# [73] "hostname"                      "hsl_to_hex"                    "hsl_to_rgb"                   
# [76] "index_duplicates"              "infer_class"                   "inspect_mat"                  
# [79] "internal_breaks"               "interpolate_in_gg_range"       "interpolate_in_range"         
# [82] "inventorise_partial_files"     "is.color_vector"               "lazy_assign_rds"              
# [85] "less"                          "lighten"                       "load_devpackage"              
# [88] "load_obj"                      "local_run"                     "mail_notify"                  
# [91] "make_flag"                     "md5_extract"                   "mean_CI"                      
# [94] "message_fn_size"               "messagef"                      "mod_time_comparator"          
# [97] "multi_page_patchwork"          "my_table"                      "myerror"                      
# [100] "mymessage"                     "mystop"                        "mywarning"                    
# [103] "na_minded_sum"                 "named_vec_to_dt"               "nand"                         
# [106] "normalize_colnames"            "normalize_grob_heights"        "normalize_grob_widths"        
# [109] "null_dat"                      "overlap_analysis"              "overwrite_updated_file"       
# [112] "partition_dtf"                 "percentage_change"             "perm_browser"                 
# [115] "pick_first_non_NA"             "plot_pairwise_relationships"   "plot_panel"                   
# [118] "plot_panel_layout"             "plot_scatter_cor"              "plot.color_vector"            
# [121] "plot.set_matrix"               "prefilter_correlation_data"    "prepend_hyphen"               
# [124] "prepend_string"                "prepend_to_base_fn"            "prespecified_table"           
# [127] "print_plot_eval"               "print.mean_CI"                 "print.median_range"           
# [130] "print.mod_time_comparator"     "print.result_caching_function" "print.time_comparator"        
# [133] "qs"                            "r0"                            "read_excel"                   
# [136] "remove_legend"                 "remove_outliers"               "remove_strip"                 
# [139] "remove_x"                      "remove_y"                      "reorder_cormat"               
# [142] "repl.na"                       "repl.na.0"                     "replace_na"                   
# [145] "replace_null"                  "replace.na.gen"                "reset_plotting_device"        
# [148] "result_cacher"                 "rgb_to_hex"                    "rgb_to_hsl"                   
# [151] "rm_first_word"                 "rolling_tally"                 "rotate_x_labels"              
# [154] "round_down"                    "round_up"                      "servers"                      
# [157] "set_attr"                      "set_dt_types"                  "set_panel_size"               
# [160] "simple_cap"                    "std_error"                     "stopf"                        
# [163] "strip_root"                    "sub_newlines"                  "sys_file_open"                
# [166] "systemf"                       "test_last_panel"               "test_last_row"                
# [169] "test_non_outlier"              "test_rendering"                "theme_ms"                     
# [172] "to_g"                          "transparent_legend"            "transparent_plot"             
# [175] "transpose_data.table"          "var_to_label"                  "variabilize_character"        
# [178] "verify_merge_equality"         "w_fread"                       "w_ggsave"                     
# [181] "warningf"                      "write_accessible"              "write_excel"                  
# [184] "write_tsv"                     "z_transform" 
# 
library(ggplot2)
ls("package:ggplot2")
library(IOBR)
library(maartenutils)

library(glue)
# File and Directory Operations======================================
append_date_to_fn(fn = "01_install.R")

name<- append_date_to_fn(fn = "01_install.R")
name

# 修改包把glue默认导入
# 如果您的包的文件夹路径是当前工作目录的子目录
devtools::install("/home/rstudio/work/24-01-25-maartenutils")

# 删除maartenutils包
remove.packages("maartenutils")
# 或者如果您已经将包的路径设置为工作目录
devtools::install(".", force = TRUE)
append_string(arg_vec = c("a", "b", "c"), string = "d")
#> [1] "ad" "bd" "cd"

# Example filenames
file_names <- c("/path/to/data-file-001.csv", "/path/to/data-file-002.csv")

# Prepend example
prepended_names <- prepend_to_base_fn(pre = "rnaseq_",l_fn = file_names)
# Expected output: c("/path/to/rnaseq_data-file-001.csv", "/path/to/rnaseq_data-file-002.csv")


# Append example
appended_names <- append_to_base_fn(pre = "rnaseq",file_names)
appended_names

# Expected output (depends on prepend_hyphen implementation):
# c("/path/to/data-file-001rnaseq.csv", "/path/to/data-file-002rnaseq.csv")
# c("/path/to/data-file-001power_analysis_.csv", "/path/to/data-file-002power_analysis_.csv")

# or possibly with a hyphen:
# c("/path/to/data-file-001-power_analysis_.csv", "/path/to/data-file-002-power_analysis_.csv")

back_up("2024-1-25-learn.R")

# Assume we have a base file name 'data_part_' and expect files with extensions from 1 to 80
# Example: data_part_1, data_part_2, ..., data_part_80

# The function call to check for missing files
missing_files <- check_missing_partial_files(full_fn = 'data_part_', expected_extensions = 1:80)

# Now missing_files will contain the numbers of the missing parts
print(missing_files)
# adjust_colors==================================================
adjust_colors(cols = ,sat = ,brightness = )
# Define a vector of colors
colors <- c('#FF0000', '#00FF00', '#0000FF')  # Red, Green, Blue in hex
colors
c("#FF0000","#00FF00","#0000FF")
# Adjust the colors to have 80% saturation and 120% brightness
adjusted_colors <- adjust_colors(colors, sat=0.8, brightness=1.2)

# Print the adjusted colors
print(adjusted_colors)
c("#FF3333","#33FF33","#3333FF")

adjusted_colors <- adjust_colors(colors, sat=0.5, brightness=1.5)
c("#FF8080","#80FF80","#8080FF")


install.packages("formatR", repos = "http://cran.rstudio.com")
library(formatR)
tidy_source(width.cutoff = 50)
formatR::tidy_app()

