/* Weenie - Destroyed Statue of a Reedshark (21282) */
DELETE FROM weenie WHERE class_Id = 21282;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21282, 'statuereedsharknulldestroyed', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21282, 001 /* NAME_STRING */, 'Destroyed Statue of a Reedshark')
     , (21282, 015 /* SHORT_DESC_STRING */, 'This nullified shell is all that remains of the living Statue of a Reedshark that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21282, 001 /* SETUP_DID */, 33554489)
     , (21282, 002 /* MOTION_TABLE_DID */, 150995216)
     , (21282, 003 /* SOUND_TABLE_DID */, 536871052)
     , (21282, 006 /* PALETTE_BASE_DID */, 67109313)
     , (21282, 007 /* CLOTHINGBASE_DID */, 268435556)
     , (21282, 008 /* ICON_DID */, 100667939);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21282, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (21282, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (21282, 005 /* ENCUMB_VAL_INT */, 1800)
     , (21282, 008 /* MASS_INT */, 1800)
     , (21282, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21282, 019 /* VALUE_INT */, 0)
     , (21282, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21282, 039 /* DEFAULT_SCALE_FLOAT */, 4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21282, 001 /* STUCK_BOOL */, True)
     , (21282, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21282, 013 /* ETHEREAL_BOOL */, False)
     , (21282, 022 /* INSCRIBABLE_BOOL */, False);

