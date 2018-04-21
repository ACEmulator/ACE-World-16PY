/* Weenie - Nullified Statue of a Sclavus (19202) */
DELETE FROM weenie WHERE class_Id = 19202;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19202, 'statuesclavusnull', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19202, 001 /* NAME_STRING */, 'Nullified Statue of a Sclavus')
     , (19202, 015 /* SHORT_DESC_STRING */, 'This nullified shell is all that remains of the living Statue of a Sclavus that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19202, 001 /* SETUP_DID */, 33555608)
     , (19202, 002 /* MOTION_TABLE_DID */, 150995168)
     , (19202, 003 /* SOUND_TABLE_DID */, 536871052)
     , (19202, 006 /* PALETTE_BASE_DID */, 67111936)
     , (19202, 007 /* CLOTHINGBASE_DID */, 268435727)
     , (19202, 008 /* ICON_DID */, 100669120);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19202, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (19202, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (19202, 005 /* ENCUMB_VAL_INT */, 1800)
     , (19202, 008 /* MASS_INT */, 1800)
     , (19202, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19202, 019 /* VALUE_INT */, 0)
     , (19202, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19202, 039 /* DEFAULT_SCALE_FLOAT */, 4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19202, 001 /* STUCK_BOOL */, True)
     , (19202, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19202, 013 /* ETHEREAL_BOOL */, False)
     , (19202, 022 /* INSCRIBABLE_BOOL */, False);

