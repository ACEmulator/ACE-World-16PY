/* Weenie - Nullified Statue of a Banderling (19194) */
DELETE FROM weenie WHERE class_Id = 19194;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19194, 'statuebanderlingnull', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19194, 001 /* NAME_STRING */, 'Nullified Statue of a Banderling')
     , (19194, 015 /* SHORT_DESC_STRING */, 'This nullified shell is all that remains of the living Statue of a Banderling that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19194, 001 /* SETUP_DID */, 33554481)
     , (19194, 002 /* MOTION_TABLE_DID */, 150995161)
     , (19194, 003 /* SOUND_TABLE_DID */, 536871052)
     , (19194, 006 /* PALETTE_BASE_DID */, 67109303)
     , (19194, 007 /* CLOTHINGBASE_DID */, 268435549)
     , (19194, 008 /* ICON_DID */, 100667453);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19194, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (19194, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (19194, 005 /* ENCUMB_VAL_INT */, 1800)
     , (19194, 008 /* MASS_INT */, 1800)
     , (19194, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19194, 019 /* VALUE_INT */, 0)
     , (19194, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19194, 039 /* DEFAULT_SCALE_FLOAT */, 3.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19194, 001 /* STUCK_BOOL */, True)
     , (19194, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19194, 013 /* ETHEREAL_BOOL */, False)
     , (19194, 022 /* INSCRIBABLE_BOOL */, False);

