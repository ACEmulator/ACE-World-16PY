/* Weenie - Bending Willow and Setting Sun (22850) */
DELETE FROM weenie WHERE class_Id = 22850;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22850, 'showallhanging2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22850, 001 /* NAME_STRING */, 'Bending Willow and Setting Sun')
     , (22850, 015 /* SHORT_DESC_STRING */, 'This item can be used on wall hooks.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22850, 001 /* SETUP_DID */, 33558152)
     , (22850, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22850, 008 /* ICON_DID */, 100673917)
     , (22850, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22850, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22850, 005 /* ENCUMB_VAL_INT */, 500)
     , (22850, 008 /* MASS_INT */, 500)
     , (22850, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22850, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22850, 019 /* VALUE_INT */, 5000)
     , (22850, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22850, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22850, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22850, 013 /* ETHEREAL_BOOL */, True)
     , (22850, 022 /* INSCRIBABLE_BOOL */, True);

