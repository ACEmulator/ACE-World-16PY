/* Weenie - Cove Apple Baking Pan (30543) */
DELETE FROM weenie WHERE class_Id = 30543;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30543, 'bakingpancoveapple', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30543, 001 /* NAME_STRING */, 'Cove Apple Baking Pan')
     , (30543, 016 /* LONG_DESC_STRING */, 'This baking pan was made by Lubziklan al-Luq specifically for his delicious cove apple pies. ')
     , (30543, 033 /* QUEST_STRING */, 'YaraqBakingPanCoveApple1204');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30543, 001 /* SETUP_DID */, 33555969)
     , (30543, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30543, 008 /* ICON_DID */, 100669993)
     , (30543, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30543, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30543, 005 /* ENCUMB_VAL_INT */, 10)
     , (30543, 008 /* MASS_INT */, 50)
     , (30543, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30543, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30543, 019 /* VALUE_INT */, 0)
     , (30543, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30543, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30543, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30543, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30543, 022 /* INSCRIBABLE_BOOL */, True);

