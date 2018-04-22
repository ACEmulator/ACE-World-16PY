/* Weenie - Sacrificed Zharalim  (21116) */
DELETE FROM weenie WHERE class_Id = 21116;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21116, 'somaticelementalcorrosioncorpse', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21116, 001 /* NAME_STRING */, 'Sacrificed Zharalim ')
     , (21116, 015 /* SHORT_DESC_STRING */, 'A gharu''ndim warrior, once a proud Zharalim. His body is paled by the loss of all his blood. A puncture wound is apparent through his chest, and two smaller wounds adorn either side of throat.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21116, 001 /* SETUP_DID */, 33557858)
     , (21116, 006 /* PALETTE_BASE_DID */, 67108990)
     , (21116, 007 /* CLOTHINGBASE_DID */, 268436431)
     , (21116, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21116, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21116, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (21116, 005 /* ENCUMB_VAL_INT */, 9000)
     , (21116, 008 /* MASS_INT */, 1800)
     , (21116, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21116, 019 /* VALUE_INT */, 0)
     , (21116, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21116, 012 /* SHADE_FLOAT */, 0.1)
     , (21116, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21116, 001 /* STUCK_BOOL */, True)
     , (21116, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21116, 013 /* ETHEREAL_BOOL */, False);

