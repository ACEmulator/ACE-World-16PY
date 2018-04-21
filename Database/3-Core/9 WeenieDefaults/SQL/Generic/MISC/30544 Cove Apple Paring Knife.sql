/* Weenie - Cove Apple Paring Knife (30544) */
DELETE FROM weenie WHERE class_Id = 30544;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30544, 'knifecoveapple', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30544, 001 /* NAME_STRING */, 'Cove Apple Paring Knife')
     , (30544, 016 /* LONG_DESC_STRING */, 'This paring knife was made by Lubziklan al-Luq specifically to cut cove apples for his delicious cove apple pies. ')
     , (30544, 033 /* QUEST_STRING */, 'YaraqKnifeCoveApple1204');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30544, 001 /* SETUP_DID */, 33555971)
     , (30544, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30544, 008 /* ICON_DID */, 100670174)
     , (30544, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30544, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30544, 005 /* ENCUMB_VAL_INT */, 10)
     , (30544, 008 /* MASS_INT */, 50)
     , (30544, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30544, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30544, 019 /* VALUE_INT */, 0)
     , (30544, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30544, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30544, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30544, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30544, 022 /* INSCRIBABLE_BOOL */, True);

