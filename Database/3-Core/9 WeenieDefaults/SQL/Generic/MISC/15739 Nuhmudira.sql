/* Weenie - Nuhmudira (15739) */
DELETE FROM weenie WHERE class_Id = 15739;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15739, 'nuhmudiratrapped', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15739, 001 /* NAME_STRING */, 'Nuhmudira')
     , (15739, 015 /* SHORT_DESC_STRING */, 'Nuhmudira is too far away to be seen. Thin beams of light penetrate the darkness beneath the place where she is kept captive. An eerie glow surrounds her prison.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15739, 001 /* SETUP_DID */, 33557593)
     , (15739, 006 /* PALETTE_BASE_DID */, 67108990)
     , (15739, 007 /* CLOTHINGBASE_DID */, 268436365)
     , (15739, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15739, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15739, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (15739, 005 /* ENCUMB_VAL_INT */, 9000)
     , (15739, 008 /* MASS_INT */, 1800)
     , (15739, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15739, 019 /* VALUE_INT */, 0)
     , (15739, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15739, 012 /* SHADE_FLOAT */, 0.1)
     , (15739, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15739, 001 /* STUCK_BOOL */, True)
     , (15739, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15739, 013 /* ETHEREAL_BOOL */, False);

