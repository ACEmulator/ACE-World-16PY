/* Weenie - Nullified Statue of a Skeleton (19204) */
DELETE FROM weenie WHERE class_Id = 19204;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19204, 'statueskeletonnull', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19204, 001 /* NAME_STRING */, 'Nullified Statue of a Skeleton')
     , (19204, 015 /* SHORT_DESC_STRING */, 'This nullified shell is all that remains of the living Statue of a Skeleton that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19204, 001 /* SETUP_DID */, 33554521)
     , (19204, 002 /* MOTION_TABLE_DID */, 150995170)
     , (19204, 003 /* SOUND_TABLE_DID */, 536871052)
     , (19204, 006 /* PALETTE_BASE_DID */, 67111266)
     , (19204, 007 /* CLOTHINGBASE_DID */, 268435646)
     , (19204, 008 /* ICON_DID */, 100669124);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19204, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (19204, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (19204, 005 /* ENCUMB_VAL_INT */, 1800)
     , (19204, 008 /* MASS_INT */, 1800)
     , (19204, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19204, 019 /* VALUE_INT */, 0)
     , (19204, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19204, 039 /* DEFAULT_SCALE_FLOAT */, 4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19204, 001 /* STUCK_BOOL */, True)
     , (19204, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19204, 013 /* ETHEREAL_BOOL */, False)
     , (19204, 022 /* INSCRIBABLE_BOOL */, False);

