/* Weenie - Hearth (246) */
DELETE FROM weenie WHERE class_Id = 246;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (246, 'hearth', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (246, 001 /* NAME_STRING */, 'Hearth')
     , (246, 015 /* SHORT_DESC_STRING */, 'You can use this item on floor hooks.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (246, 001 /* SETUP_DID */, 33557448)
     , (246, 003 /* SOUND_TABLE_DID */, 536870932)
     , (246, 008 /* ICON_DID */, 100672429)
     , (246, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (246, 001 /* ITEM_TYPE_INT */, 1024 /* TYPE_USELESS */)
     , (246, 005 /* ENCUMB_VAL_INT */, 5000)
     , (246, 008 /* MASS_INT */, 2000)
     , (246, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (246, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (246, 019 /* VALUE_INT */, 10000)
     , (246, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (246, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (246, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (246, 022 /* INSCRIBABLE_BOOL */, True);

