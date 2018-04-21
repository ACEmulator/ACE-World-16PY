/* Weenie - Skull of a Dark Master (24854) */
DELETE FROM weenie WHERE class_Id = 24854;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24854, 'undeadskulldarkmaster', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24854, 001 /* NAME_STRING */, 'Skull of a Dark Master');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24854, 001 /* SETUP_DID */, 33555205)
     , (24854, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24854, 008 /* ICON_DID */, 100674474)
     , (24854, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24854, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24854, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24854, 005 /* ENCUMB_VAL_INT */, 150)
     , (24854, 008 /* MASS_INT */, 600)
     , (24854, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24854, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24854, 019 /* VALUE_INT */, 10)
     , (24854, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24854, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24854, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24854, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24854, 022 /* INSCRIBABLE_BOOL */, True)
     , (24854, 023 /* DESTROY_ON_SELL_BOOL */, True);

