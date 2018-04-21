/* Weenie - Nullified Statue of a Reedshark (19201) */
DELETE FROM weenie WHERE class_Id = 19201;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19201, 'statuereedsharknull', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19201, 001 /* NAME_STRING */, 'Nullified Statue of a Reedshark')
     , (19201, 015 /* SHORT_DESC_STRING */, 'This nullified shell is all that remains of the living Statue of a Reedshark that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19201, 001 /* SETUP_DID */, 33554489)
     , (19201, 002 /* MOTION_TABLE_DID */, 150995159)
     , (19201, 003 /* SOUND_TABLE_DID */, 536871052)
     , (19201, 006 /* PALETTE_BASE_DID */, 67109313)
     , (19201, 007 /* CLOTHINGBASE_DID */, 268435556)
     , (19201, 008 /* ICON_DID */, 100667939);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19201, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (19201, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (19201, 005 /* ENCUMB_VAL_INT */, 1800)
     , (19201, 008 /* MASS_INT */, 1800)
     , (19201, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19201, 019 /* VALUE_INT */, 0)
     , (19201, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19201, 039 /* DEFAULT_SCALE_FLOAT */, 4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19201, 001 /* STUCK_BOOL */, True)
     , (19201, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19201, 013 /* ETHEREAL_BOOL */, False)
     , (19201, 022 /* INSCRIBABLE_BOOL */, False);

