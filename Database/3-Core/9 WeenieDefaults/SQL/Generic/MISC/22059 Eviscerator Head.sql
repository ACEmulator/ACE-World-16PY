/* Weenie - Eviscerator Head (22059) */
DELETE FROM weenie WHERE class_Id = 22059;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22059, 'headbutcher', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22059, 001 /* NAME_STRING */, 'Eviscerator Head')
     , (22059, 015 /* SHORT_DESC_STRING */, 'The steaming head of an Olthoi Eviscerator.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22059, 001 /* SETUP_DID */, 33558085)
     , (22059, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22059, 008 /* ICON_DID */, 100673675)
     , (22059, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22059, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22059, 005 /* ENCUMB_VAL_INT */, 1000)
     , (22059, 008 /* MASS_INT */, 700)
     , (22059, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22059, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22059, 019 /* VALUE_INT */, 0)
     , (22059, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22059, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22059, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22059, 022 /* INSCRIBABLE_BOOL */, True)
     , (22059, 023 /* DESTROY_ON_SELL_BOOL */, True);

