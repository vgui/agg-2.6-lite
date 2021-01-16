add_executable( aa_demo
    aa_demo.cpp
)
target_link_libraries(aa_demo  mingw32 agg-2.6)


add_executable( aa_test
    aa_test.cpp
)
target_link_libraries(aa_test mingw32  agg-2.6)


add_executable( alpha_gradient
    alpha_gradient.cpp
)
target_link_libraries(alpha_gradient  mingw32 agg-2.6)


add_executable( alpha_mask
    alpha_mask.cpp
    parse_lion.cpp
)
target_link_libraries( alpha_mask   mingw32  agg-2.6)


add_executable( alpha_mask2
    alpha_mask.cpp
    parse_lion.cpp
)
target_link_libraries(alpha_mask2    mingw32  agg-2.6)


add_executable( alpha_mask3
    alpha_mask.cpp
    make_arrows.cpp
    make_gb_poly.cpp
    parse_lion.cpp
)
target_link_libraries( alpha_mask3   mingw32  agg-2.6)


add_executable( bezier_div
    bezier_div.cpp
    interactive_polygon.cpp
)
target_link_libraries( bezier_div   mingw32  agg-2.6)


add_executable( blend_color
    blend_color.cpp
)
target_link_libraries(blend_color    mingw32  agg-2.6)


add_executable( blur
    blur.cpp
)
target_link_libraries( blur   mingw32  agg-2.6)


add_executable( bspline
    bspline.cpp
    interactive_polygon.cpp
)
target_link_libraries( bspline   mingw32  agg-2.6)


add_executable( circles
    circles.cpp
)
target_link_libraries( circles   mingw32  agg-2.6)


add_executable( component_rendering
    component_rendering.cpp
)
target_link_libraries( component_rendering   mingw32  agg-2.6)


add_executable( compositing
    compositing.cpp
)
target_link_libraries( compositing   mingw32  agg-2.6)


add_executable( compositing2
    compositing2.cpp
)
target_link_libraries( compositing2   mingw32  agg-2.6)


add_executable( conv_contour
    conv_contour.cpp
)
target_link_libraries( conv_contour   mingw32  agg-2.6)


add_executable( conv_dash_marker
    conv_dash_marker.cpp
)
target_link_libraries(conv_dash_marker    mingw32  agg-2.6)


add_executable( conv_stroke
    conv_stroke.cpp
)
target_link_libraries( conv_stroke   mingw32  agg-2.6)


add_executable( distortions
    distortions.cpp
)
target_link_libraries( distortions   mingw32  agg-2.6)


add_executable( flash_rasterizer
    flash_rasterizer.cpp
)
target_link_libraries( flash_rasterizer  mingw32  agg-2.6)


add_executable( flash_rasterizer2
    flash_rasterizer2.cpp
)
target_link_libraries( flash_rasterizer2   mingw32  agg-2.6)


IF ( AGG_USE_FREETYPE )

    add_executable( freetype_test
        freetype_test.cpp
        make_arrows.cpp
        make_gb_poly.cpp
    )
target_link_libraries( freetype_test   mingw32  agg-2.6)

ENDIF ( AGG_USE_FREETYPE )

add_executable( gamma_correction
    gamma_correction.cpp
)
target_link_libraries( gamma_correction   mingw32  agg-2.6)


add_executable( gamma_ctrl
    gamma_ctrl.cpp
)
target_link_libraries( gamma_ctrl   mingw32  agg-2.6)


add_executable( gamma_tuner
    gamma_tuner.cpp
)
target_link_libraries( gamma_tuner   mingw32  agg-2.6)


add_executable( gouraud
    gouraud.cpp
)
target_link_libraries( gouraud   mingw32  agg-2.6)


add_executable( gouraud_mesh
    gouraud_mesh.cpp
)
target_link_libraries( gouraud_mesh   mingw32  agg-2.6)


IF ( AGG_USE_GPC )

    add_executable( gpc_test
        gpc_test.cpp
        make_arrows.cpp
        make_gb_poly.cpp
        )
target_link_libraries( gpc_test   mingw32 gpc agg-2.6)

ENDIF ( AGG_USE_GPC )

add_executable( gradients
    gradients.cpp
)
target_link_libraries( gradients   mingw32  agg-2.6)


add_executable( gradient_focal
    gradient_focal.cpp
)
target_link_libraries( gradient_focal   mingw32  agg-2.6)


add_executable( gradients_contour
    gradients_contour.cpp
    make_arrows.cpp
    make_gb_poly.cpp
    parse_lion.cpp
)
target_link_libraries( gradients_contour   mingw32  agg-2.6)


add_executable( graph_test
    graph_test.cpp
)
target_link_libraries(graph_test    mingw32  agg-2.6)


add_executable( idea
    idea.cpp
)
target_link_libraries( idea   mingw32  agg-2.6)


add_executable( image1
    image1.cpp
)
target_link_libraries( image1   mingw32  agg-2.6)


add_executable( image_alpha
    image_alpha.cpp
)
target_link_libraries( image_alpha   mingw32  agg-2.6)


add_executable( image_filters
    image_filters.cpp
)
target_link_libraries( image_filters   mingw32  agg-2.6)


add_executable( image_filters2
    image_filters2.cpp
)
target_link_libraries( image_filters2   mingw32  agg-2.6)


add_executable( image_fltr_graph
    image_fltr_graph.cpp
)
target_link_libraries( image_fltr_graph   mingw32  agg-2.6)

add_executable( image_perspective
    image_perspective.cpp
    interactive_polygon.cpp
)
target_link_libraries(image_perspective    mingw32  agg-2.6)


add_executable( image_resample
    image_resample.cpp
    interactive_polygon.cpp
)
target_link_libraries( image_resample   mingw32  agg-2.6)


add_executable( image_transforms
    image_transforms.cpp
)
target_link_libraries( image_transforms   mingw32  agg-2.6)


add_executable( line_patterns
    line_patterns.cpp
)
target_link_libraries( line_patterns   mingw32  agg-2.6)


add_executable( line_patterns_clip
    line_patterns_clip.cpp
)
target_link_libraries(line_patterns_clip    mingw32  agg-2.6)


add_executable( lion
    lion.cpp
    parse_lion.cpp
)
target_link_libraries( lion   mingw32  agg-2.6)


add_executable( lion_lens
    lion_lens.cpp
    parse_lion.cpp
)
target_link_libraries( lion_lens   mingw32  agg-2.6)


add_executable( lion_outline
    lion_outline.cpp
    parse_lion.cpp
)
target_link_libraries( lion_outline   mingw32  agg-2.6)


add_executable( mol_view
    mol_view.cpp
)
target_link_libraries( mol_view   mingw32  agg-2.6)


add_executable( multi_clip
    multi_clip.cpp
    parse_lion.cpp
)
target_link_libraries( multi_clip   mingw32  agg-2.6)


add_executable( pattern_fill
    pattern_fill.cpp
)
target_link_libraries(pattern_fill    mingw32  agg-2.6)


add_executable( pattern_perspective
    pattern_perspective.cpp
    interactive_polygon.cpp
)
target_link_libraries( pattern_perspective   mingw32  agg-2.6)


add_executable( pattern_resample
    pattern_resample.cpp
    interactive_polygon.cpp
)
target_link_libraries( pattern_resample   mingw32  agg-2.6)


add_executable( perspective
    perspective.cpp
    interactive_polygon.cpp
    parse_lion.cpp
)
target_link_libraries( perspective   mingw32  agg-2.6)


add_executable( polymorphic_renderer
    polymorphic_renderer.cpp
)
target_link_libraries( polymorphic_renderer   mingw32  agg-2.6)


add_executable( rasterizers
    rasterizers.cpp
)
target_link_libraries( rasterizers   mingw32  agg-2.6)


add_executable( rasterizers2
    rasterizers2.cpp
)
target_link_libraries(  rasterizers2  mingw32  agg-2.6)


add_executable( rasterizer_compound
    rasterizer_compound.cpp
)
target_link_libraries( rasterizer_compound   mingw32  agg-2.6)


add_executable( raster_text
    raster_text.cpp
)
target_link_libraries( raster_text   mingw32  agg-2.6)


add_executable( rounded_rect
    rounded_rect.cpp
)
target_link_libraries( rounded_rect   mingw32  agg-2.6)


add_executable( scanline_boolean
    scanline_boolean.cpp
    interactive_polygon.cpp
)
target_link_libraries( scanline_boolean   mingw32  agg-2.6)


add_executable( scanline_boolean2
    scanline_boolean2.cpp
    make_arrows.cpp
    make_gb_poly.cpp
)
target_link_libraries( scanline_boolean2   mingw32  agg-2.6)


add_executable( simple_blur
    simple_blur.cpp
    parse_lion.cpp
)
target_link_libraries( simple_blur   mingw32  agg-2.6)


IF(WIN32)

    add_executable( trans_curve1
        trans_curve1.cpp
        interactive_polygon.cpp
    )
target_link_libraries(  trans_curve1  mingw32  agg-2.6)


    add_executable( trans_curve2
        trans_curve2.cpp
        interactive_polygon.cpp
    )
target_link_libraries( trans_curve2   mingw32  agg-2.6)


    add_executable( truetype_test
        truetype_test.cpp
    )
target_link_libraries( truetype_test   mingw32  agg-2.6)


ENDIF(WIN32)

add_executable( trans_polar
    trans_polar.cpp
)
target_link_libraries( trans_polar   mingw32  agg-2.6)


IF ( AGG_USE_EXPAT )

    add_executable( svg_test
        ./svg_viewer/svg_test.cpp
        ./svg_viewer/agg_svg_exception.h
        ./svg_viewer/agg_svg_parser.cpp
        ./svg_viewer/agg_svg_parser.h
        ./svg_viewer/agg_svg_path_renderer.cpp
        ./svg_viewer/agg_svg_path_renderer.h
        ./svg_viewer/agg_svg_path_tokenizer.cpp
        ./svg_viewer/agg_svg_path_tokenizer.h
        )
target_link_libraries( svg_test   mingw32 expat  agg-2.6)

ENDIF ( AGG_USE_EXPAT )


IF(WIN32)
    add_executable( pure_api
        ./win32_api/pure_api/pure_api.h
        ./win32_api/pure_api/pure_api.cpp
        ./win32_api/pure_api/resource.h
        ./win32_api/pure_api/StdAfx.h
        ./win32_api/pure_api/StdAfx.cpp
        ./win32_api/pure_api/pure_api.rc
        parse_lion.cpp

    )
target_link_libraries( pure_api   mingw32  agg-2.6)

ENDIF(WIN32)

IF( AGG_USE_AGG2D )

    add_executable( agg2_demo
        agg2d_demo.cpp
    )
target_link_libraries( agg2_demo   mingw32  agg2d agg-2.6)

ENDIF( AGG_USE_AGG2D )







