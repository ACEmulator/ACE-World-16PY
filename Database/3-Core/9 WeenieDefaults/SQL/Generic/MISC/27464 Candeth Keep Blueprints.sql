/* Weenie - Candeth Keep Blueprints (27464) */
DELETE FROM weenie WHERE class_Id = 27464;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27464, 'blueprintscandeth', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27464, 001 /* NAME_STRING */, 'Candeth Keep Blueprints')
     , (27464, 016 /* LONG_DESC_STRING */, 'This is an exact copy of the original blueprints for Candeth Keep. Put it on your wall for posterity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27464, 001 /* SETUP_DID */, 33558373)
     , (27464, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27464, 008 /* ICON_DID */, 100671775)
     , (27464, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27464, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27464, 005 /* ENCUMB_VAL_INT */, 15)
     , (27464, 008 /* MASS_INT */, 15)
     , (27464, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27464, 019 /* VALUE_INT */, 0)
     , (27464, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27464, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27464, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27464, 013 /* ETHEREAL_BOOL */, True)
     , (27464, 022 /* INSCRIBABLE_BOOL */, True);

