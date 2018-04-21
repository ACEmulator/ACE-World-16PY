/* Weenie - Nullified Statue of a Gromnie (19199) */
DELETE FROM weenie WHERE class_Id = 19199;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19199, 'statuegromnienull', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19199, 001 /* NAME_STRING */, 'Nullified Statue of a Gromnie')
     , (19199, 015 /* SHORT_DESC_STRING */, 'This nullified shell is all that remains of the living Statue of a Gromnie that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19199, 001 /* SETUP_DID */, 33554487)
     , (19199, 002 /* MOTION_TABLE_DID */, 150995165)
     , (19199, 003 /* SOUND_TABLE_DID */, 536871052)
     , (19199, 006 /* PALETTE_BASE_DID */, 67109547)
     , (19199, 007 /* CLOTHINGBASE_DID */, 268435631)
     , (19199, 008 /* ICON_DID */, 100667938);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19199, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (19199, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (19199, 005 /* ENCUMB_VAL_INT */, 1800)
     , (19199, 008 /* MASS_INT */, 1800)
     , (19199, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19199, 019 /* VALUE_INT */, 0)
     , (19199, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19199, 039 /* DEFAULT_SCALE_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19199, 001 /* STUCK_BOOL */, True)
     , (19199, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19199, 013 /* ETHEREAL_BOOL */, False)
     , (19199, 022 /* INSCRIBABLE_BOOL */, False);

