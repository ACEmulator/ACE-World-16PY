/* Weenie - The Hammer (22846) */
DELETE FROM weenie WHERE class_Id = 22846;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22846, 'lugianbanner1', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22846, 001 /* NAME_STRING */, 'The Hammer')
     , (22846, 015 /* SHORT_DESC_STRING */, 'This item can be used on wall hooks.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22846, 001 /* SETUP_DID */, 33558155)
     , (22846, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22846, 008 /* ICON_DID */, 100673912)
     , (22846, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22846, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22846, 005 /* ENCUMB_VAL_INT */, 5000)
     , (22846, 008 /* MASS_INT */, 5000)
     , (22846, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22846, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22846, 019 /* VALUE_INT */, 10000)
     , (22846, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22846, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22846, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22846, 013 /* ETHEREAL_BOOL */, True)
     , (22846, 022 /* INSCRIBABLE_BOOL */, True);

