/* Weenie - Wreath (13209) */
DELETE FROM weenie WHERE class_Id = 13209;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13209, 'wreath', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13209, 001 /* NAME_STRING */, 'Wreath')
     , (13209, 015 /* SHORT_DESC_STRING */, 'A Holiday decoration you can hang on your wall.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13209, 001 /* SETUP_DID */, 33557450)
     , (13209, 008 /* ICON_DID */, 100672434)
     , (13209, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13209, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13209, 005 /* ENCUMB_VAL_INT */, 50)
     , (13209, 008 /* MASS_INT */, 25)
     , (13209, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13209, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13209, 019 /* VALUE_INT */, 500)
     , (13209, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (13209, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (13209, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13209, 013 /* ETHEREAL_BOOL */, True)
     , (13209, 022 /* INSCRIBABLE_BOOL */, True);

