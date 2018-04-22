/* Weenie - Falling Leaves (22849) */
DELETE FROM weenie WHERE class_Id = 22849;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22849, 'showallhanging1', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22849, 001 /* NAME_STRING */, 'Falling Leaves')
     , (22849, 015 /* SHORT_DESC_STRING */, 'This item can be used on wall hooks.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22849, 001 /* SETUP_DID */, 33558151)
     , (22849, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22849, 008 /* ICON_DID */, 100673916)
     , (22849, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22849, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22849, 005 /* ENCUMB_VAL_INT */, 500)
     , (22849, 008 /* MASS_INT */, 500)
     , (22849, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22849, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22849, 019 /* VALUE_INT */, 5000)
     , (22849, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22849, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22849, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22849, 013 /* ETHEREAL_BOOL */, True)
     , (22849, 022 /* INSCRIBABLE_BOOL */, True);

