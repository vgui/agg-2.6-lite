set(AGG_HEADERS
    ${AGG_ROOT_DIR}/agg2d/agg2d.h
#    ${AGG_ROOT_DIR}/font_freetype/agg_font_freetype.h
#    ${AGG_ROOT_DIR}/font_freetype/agg_font_freetype2.h
    ${AGG_ROOT_DIR}/font_win32_tt/agg_font_win32_tt.h
    ${AGG_ROOT_DIR}/gpc/gpc.h
    ${AGG_ROOT_DIR}/include/agg_alpha_mask_u8.h
    ${AGG_ROOT_DIR}/include/agg_arc.h
    ${AGG_ROOT_DIR}/include/agg_array.h
    ${AGG_ROOT_DIR}/include/agg_arrowhead.h
    ${AGG_ROOT_DIR}/include/agg_basics.h
    ${AGG_ROOT_DIR}/include/agg_bezier_arc.h
    ${AGG_ROOT_DIR}/include/agg_bitset_iterator.h
    ${AGG_ROOT_DIR}/include/agg_blur.h
    ${AGG_ROOT_DIR}/include/agg_bounding_rect.h
    ${AGG_ROOT_DIR}/include/agg_bspline.h
    ${AGG_ROOT_DIR}/include/agg_clip_liang_barsky.h
    ${AGG_ROOT_DIR}/include/agg_color_gray.h
    ${AGG_ROOT_DIR}/include/agg_color_rgba.h
    ${AGG_ROOT_DIR}/include/agg_config.h
    ${AGG_ROOT_DIR}/include/agg_conv_adaptor_vcgen.h
    ${AGG_ROOT_DIR}/include/agg_conv_adaptor_vpgen.h
    ${AGG_ROOT_DIR}/include/agg_conv_bspline.h
    ${AGG_ROOT_DIR}/include/agg_conv_clip_polygon.h
    ${AGG_ROOT_DIR}/include/agg_conv_clip_polyline.h
    ${AGG_ROOT_DIR}/include/agg_conv_close_polygon.h
    ${AGG_ROOT_DIR}/include/agg_conv_concat.h
    ${AGG_ROOT_DIR}/include/agg_conv_contour.h
    ${AGG_ROOT_DIR}/include/agg_conv_curve.h
    ${AGG_ROOT_DIR}/include/agg_conv_dash.h
    ${AGG_ROOT_DIR}/include/agg_conv_gpc.h
    ${AGG_ROOT_DIR}/include/agg_conv_marker.h
    ${AGG_ROOT_DIR}/include/agg_conv_marker_adaptor.h
    ${AGG_ROOT_DIR}/include/agg_conv_segmentator.h
    ${AGG_ROOT_DIR}/include/agg_conv_shorten_path.h
    ${AGG_ROOT_DIR}/include/agg_conv_smooth_poly1.h
    ${AGG_ROOT_DIR}/include/agg_conv_stroke.h
    ${AGG_ROOT_DIR}/include/agg_conv_transform.h
    ${AGG_ROOT_DIR}/include/agg_conv_unclose_polygon.h
    ${AGG_ROOT_DIR}/include/agg_curves.h
    ${AGG_ROOT_DIR}/include/agg_dda_line.h
    ${AGG_ROOT_DIR}/include/agg_ellipse.h
    ${AGG_ROOT_DIR}/include/agg_ellipse_bresenham.h
    ${AGG_ROOT_DIR}/include/agg_embedded_raster_fonts.h
    ${AGG_ROOT_DIR}/include/agg_font_cache_manager.h
    ${AGG_ROOT_DIR}/include/agg_font_cache_manager2.h
    ${AGG_ROOT_DIR}/include/agg_gamma_functions.h
    ${AGG_ROOT_DIR}/include/agg_gamma_lut.h
    ${AGG_ROOT_DIR}/include/agg_glyph_raster_bin.h
    ${AGG_ROOT_DIR}/include/agg_gradient_lut.h
    ${AGG_ROOT_DIR}/include/agg_gsv_text.h
    ${AGG_ROOT_DIR}/include/agg_image_accessors.h
    ${AGG_ROOT_DIR}/include/agg_image_filters.h
    ${AGG_ROOT_DIR}/include/agg_line_aa_basics.h
    ${AGG_ROOT_DIR}/include/agg_math.h
    ${AGG_ROOT_DIR}/include/agg_math_stroke.h
    ${AGG_ROOT_DIR}/include/agg_path_length.h
    ${AGG_ROOT_DIR}/include/agg_path_storage.h
    ${AGG_ROOT_DIR}/include/agg_path_storage_integer.h
    ${AGG_ROOT_DIR}/include/agg_pattern_filters_rgba.h
    ${AGG_ROOT_DIR}/include/agg_pixfmt_amask_adaptor.h
    ${AGG_ROOT_DIR}/include/agg_pixfmt_base.h
    ${AGG_ROOT_DIR}/include/agg_pixfmt_gray.h
    ${AGG_ROOT_DIR}/include/agg_pixfmt_rgb.h
    ${AGG_ROOT_DIR}/include/agg_pixfmt_rgba.h
    ${AGG_ROOT_DIR}/include/agg_pixfmt_rgb_packed.h
    ${AGG_ROOT_DIR}/include/agg_pixfmt_transposer.h
    ${AGG_ROOT_DIR}/include/agg_rasterizer_cells_aa.h
    ${AGG_ROOT_DIR}/include/agg_rasterizer_compound_aa.h
    ${AGG_ROOT_DIR}/include/agg_rasterizer_outline.h
    ${AGG_ROOT_DIR}/include/agg_rasterizer_outline_aa.h
    ${AGG_ROOT_DIR}/include/agg_rasterizer_scanline_aa.h
    ${AGG_ROOT_DIR}/include/agg_rasterizer_scanline_aa_nogamma.h
    ${AGG_ROOT_DIR}/include/agg_rasterizer_sl_clip.h
    ${AGG_ROOT_DIR}/include/agg_renderer_base.h
    ${AGG_ROOT_DIR}/include/agg_renderer_markers.h
    ${AGG_ROOT_DIR}/include/agg_renderer_mclip.h
    ${AGG_ROOT_DIR}/include/agg_renderer_outline_aa.h
    ${AGG_ROOT_DIR}/include/agg_renderer_outline_image.h
    ${AGG_ROOT_DIR}/include/agg_renderer_primitives.h
    ${AGG_ROOT_DIR}/include/agg_renderer_raster_text.h
    ${AGG_ROOT_DIR}/include/agg_renderer_scanline.h
    ${AGG_ROOT_DIR}/include/agg_rendering_buffer.h
    ${AGG_ROOT_DIR}/include/agg_rendering_buffer_dynarow.h
    ${AGG_ROOT_DIR}/include/agg_rounded_rect.h
    ${AGG_ROOT_DIR}/include/agg_scanline_bin.h
    ${AGG_ROOT_DIR}/include/agg_scanline_boolean_algebra.h
    ${AGG_ROOT_DIR}/include/agg_scanline_p.h
    ${AGG_ROOT_DIR}/include/agg_scanline_storage_aa.h
    ${AGG_ROOT_DIR}/include/agg_scanline_storage_bin.h
    ${AGG_ROOT_DIR}/include/agg_scanline_u.h
    ${AGG_ROOT_DIR}/include/agg_shorten_path.h
    ${AGG_ROOT_DIR}/include/agg_simul_eq.h
    ${AGG_ROOT_DIR}/include/agg_span_allocator.h
    ${AGG_ROOT_DIR}/include/agg_span_converter.h
    ${AGG_ROOT_DIR}/include/agg_span_gouraud.h
    ${AGG_ROOT_DIR}/include/agg_span_gouraud_gray.h
    ${AGG_ROOT_DIR}/include/agg_span_gouraud_rgba.h
    ${AGG_ROOT_DIR}/include/agg_span_gradient.h
    ${AGG_ROOT_DIR}/include/agg_span_gradient_alpha.h
    ${AGG_ROOT_DIR}/include/agg_span_gradient_contour.h
    ${AGG_ROOT_DIR}/include/agg_span_gradient_image.h
    ${AGG_ROOT_DIR}/include/agg_span_image_filter.h
    ${AGG_ROOT_DIR}/include/agg_span_image_filter_gray.h
    ${AGG_ROOT_DIR}/include/agg_span_image_filter_rgb.h
    ${AGG_ROOT_DIR}/include/agg_span_image_filter_rgba.h
    ${AGG_ROOT_DIR}/include/agg_span_interpolator_adaptor.h
    ${AGG_ROOT_DIR}/include/agg_span_interpolator_linear.h
    ${AGG_ROOT_DIR}/include/agg_span_interpolator_persp.h
    ${AGG_ROOT_DIR}/include/agg_span_interpolator_trans.h
    ${AGG_ROOT_DIR}/include/agg_span_pattern_gray.h
    ${AGG_ROOT_DIR}/include/agg_span_pattern_rgb.h
    ${AGG_ROOT_DIR}/include/agg_span_pattern_rgba.h
    ${AGG_ROOT_DIR}/include/agg_span_solid.h
    ${AGG_ROOT_DIR}/include/agg_span_subdiv_adaptor.h
    ${AGG_ROOT_DIR}/include/agg_trans_affine.h
    ${AGG_ROOT_DIR}/include/agg_trans_bilinear.h
    ${AGG_ROOT_DIR}/include/agg_trans_double_path.h
    ${AGG_ROOT_DIR}/include/agg_trans_perspective.h
    ${AGG_ROOT_DIR}/include/agg_trans_single_path.h
    ${AGG_ROOT_DIR}/include/agg_trans_viewport.h
    ${AGG_ROOT_DIR}/include/agg_trans_warp_magnifier.h
    ${AGG_ROOT_DIR}/include/agg_vcgen_bspline.h
    ${AGG_ROOT_DIR}/include/agg_vcgen_contour.h
    ${AGG_ROOT_DIR}/include/agg_vcgen_dash.h
    ${AGG_ROOT_DIR}/include/agg_vcgen_markers_term.h
    ${AGG_ROOT_DIR}/include/agg_vcgen_smooth_poly1.h
    ${AGG_ROOT_DIR}/include/agg_vcgen_stroke.h
    ${AGG_ROOT_DIR}/include/agg_vcgen_vertex_sequence.h
    ${AGG_ROOT_DIR}/include/agg_vertex_sequence.h
    ${AGG_ROOT_DIR}/include/agg_vpgen_clip_polygon.h
    ${AGG_ROOT_DIR}/include/agg_vpgen_clip_polyline.h
    ${AGG_ROOT_DIR}/include/agg_vpgen_segmentator.h
    ${AGG_ROOT_DIR}/include/ctrl/agg_bezier_ctrl.h
    ${AGG_ROOT_DIR}/include/ctrl/agg_cbox_ctrl.h
    ${AGG_ROOT_DIR}/include/ctrl/agg_ctrl.h
    ${AGG_ROOT_DIR}/include/ctrl/agg_gamma_ctrl.h
    ${AGG_ROOT_DIR}/include/ctrl/agg_gamma_spline.h
    ${AGG_ROOT_DIR}/include/ctrl/agg_polygon_ctrl.h
    ${AGG_ROOT_DIR}/include/ctrl/agg_rbox_ctrl.h
    ${AGG_ROOT_DIR}/include/ctrl/agg_scale_ctrl.h
    ${AGG_ROOT_DIR}/include/ctrl/agg_slider_ctrl.h
    ${AGG_ROOT_DIR}/include/ctrl/agg_spline_ctrl.h
    ${AGG_ROOT_DIR}/include/platform/agg_platform_support.h
#    ${AGG_ROOT_DIR}/include/platform/mac/agg_mac_pmap.h
    ${AGG_ROOT_DIR}/include/platform/win32/agg_win32_bmp.h
    ${AGG_ROOT_DIR}/include/util/agg_color_conv.h
    ${AGG_ROOT_DIR}/include/util/agg_color_conv_rgb16.h
    ${AGG_ROOT_DIR}/include/util/agg_color_conv_rgb8.h
)

set(AGG_SOURCES
#    ${AGG_ROOT_DIR}/font_freetype/agg_font_freetype.cpp
#    ${AGG_ROOT_DIR}/font_freetype/agg_font_freetype2.cpp
    ${AGG_TRUETYPE_DIR}/agg_font_win32_tt.cpp
    ${AGG_ROOT_DIR}/src/agg_arc.cpp
    ${AGG_ROOT_DIR}/src/agg_arrowhead.cpp
    ${AGG_ROOT_DIR}/src/agg_bezier_arc.cpp
    ${AGG_ROOT_DIR}/src/agg_bspline.cpp
    ${AGG_ROOT_DIR}/src/agg_color_rgba.cpp
    ${AGG_ROOT_DIR}/src/agg_curves.cpp
    ${AGG_ROOT_DIR}/src/agg_embedded_raster_fonts.cpp
    ${AGG_ROOT_DIR}/src/agg_gsv_text.cpp
    ${AGG_ROOT_DIR}/src/agg_image_filters.cpp
    ${AGG_ROOT_DIR}/src/agg_line_aa_basics.cpp
    ${AGG_ROOT_DIR}/src/agg_line_profile_aa.cpp
    ${AGG_ROOT_DIR}/src/agg_rounded_rect.cpp
    ${AGG_ROOT_DIR}/src/agg_sqrt_tables.cpp
    ${AGG_ROOT_DIR}/src/agg_trans_affine.cpp
    ${AGG_ROOT_DIR}/src/agg_trans_double_path.cpp
    ${AGG_ROOT_DIR}/src/agg_trans_single_path.cpp
    ${AGG_ROOT_DIR}/src/agg_trans_warp_magnifier.cpp
    ${AGG_ROOT_DIR}/src/agg_vcgen_bspline.cpp
    ${AGG_ROOT_DIR}/src/agg_vcgen_contour.cpp
    ${AGG_ROOT_DIR}/src/agg_vcgen_dash.cpp
    ${AGG_ROOT_DIR}/src/agg_vcgen_markers_term.cpp
    ${AGG_ROOT_DIR}/src/agg_vcgen_smooth_poly1.cpp
    ${AGG_ROOT_DIR}/src/agg_vcgen_stroke.cpp
    ${AGG_ROOT_DIR}/src/agg_vpgen_clip_polygon.cpp
    ${AGG_ROOT_DIR}/src/agg_vpgen_clip_polyline.cpp
    ${AGG_ROOT_DIR}/src/agg_vpgen_segmentator.cpp
    ${AGG_ROOT_DIR}/src/ctrl/agg_bezier_ctrl.cpp
    ${AGG_ROOT_DIR}/src/ctrl/agg_cbox_ctrl.cpp
    ${AGG_ROOT_DIR}/src/ctrl/agg_gamma_ctrl.cpp
    ${AGG_ROOT_DIR}/src/ctrl/agg_gamma_spline.cpp
    ${AGG_ROOT_DIR}/src/ctrl/agg_polygon_ctrl.cpp
    ${AGG_ROOT_DIR}/src/ctrl/agg_rbox_ctrl.cpp
    ${AGG_ROOT_DIR}/src/ctrl/agg_scale_ctrl.cpp
    ${AGG_ROOT_DIR}/src/ctrl/agg_slider_ctrl.cpp
    ${AGG_ROOT_DIR}/src/ctrl/agg_spline_ctrl.cpp
#    ${AGG_ROOT_DIR}/src/platform/AmigaOS/agg_platform_support.cpp
#    ${AGG_ROOT_DIR}/src/platform/BeOS/agg_platform_support.cpp
#    ${AGG_ROOT_DIR}/src/platform/mac/agg_mac_pmap.cpp
#    ${AGG_ROOT_DIR}/src/platform/mac/agg_platform_support.cpp
#    ${AGG_ROOT_DIR}/src/platform/sdl/agg_platform_support.cpp
    ${AGG_ROOT_DIR}/src/platform/win32/agg_platform_support.cpp
    ${AGG_ROOT_DIR}/src/platform/win32/agg_win32_bmp.cpp
#    ${AGG_ROOT_DIR}/src/platform/X11/agg_platform_support.cpp
    )

add_library(${AGG_LIB} ${AGG_SOURCES} ${AGG_HEADERS})
target_link_libraries(${AGG_LIB} kernel32 user32 gdi32)

include_directories(${AGG_ROOT_DIR}/include ${AGG_ROOT_DIR}/src)
include_directories(${AGG_TRUETYPE_DIR})
include_directories(${AGG_AGG2D_DIR})
include_directories(${AGG_GPC_DIR})

add_library(gpc ${AGG_GPC_DIR}/gpc.c)
add_library(agg2d ${AGG_ROOT_DIR}/agg2d/agg2d.cpp)
target_link_libraries(agg2d agg-2.6)

add_executable(agg2ddemo    ${AGG_ROOT_DIR}/myapp/agg2d_demo.cpp
)
target_link_libraries(agg2ddemo agg2d agg-2.6)

add_executable( agg2dapp
    ${AGG_ROOT_DIR}/myapp/my_demo.cpp
    ${AGG_ROOT_DIR}/agg2d/agg2d.cpp
)
target_link_libraries(agg2dapp agg2d agg-2.6)
