/* Weenie - Gharu'ndim Jug (25779) */
DELETE FROM weenie WHERE class_Id = 25779;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25779, 'vasegha1', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25779, 001 /* NAME_STRING */, 'Gharu''ndim Jug')
     , (25779, 014 /* USE_STRING */, 'This item can be used on floor and yard hooks.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25779, 001 /* SETUP_DID */, 33558539)
     , (25779, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25779, 008 /* ICON_DID */, 100675568)
     , (25779, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25779, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25779, 005 /* ENCUMB_VAL_INT */, 100)
     , (25779, 008 /* MASS_INT */, 100)
     , (25779, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25779, 019 /* VALUE_INT */, 3000)
     , (25779, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25779, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25779, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25779, 013 /* ETHEREAL_BOOL */, True)
     , (25779, 022 /* INSCRIBABLE_BOOL */, True);

