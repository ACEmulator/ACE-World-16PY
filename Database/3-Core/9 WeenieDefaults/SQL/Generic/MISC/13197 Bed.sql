/* Weenie - Bed (13197) */
DELETE FROM weenie WHERE class_Id = 13197;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13197, 'bed', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13197, 001 /* NAME_STRING */, 'Bed')
     , (13197, 015 /* SHORT_DESC_STRING */, 'You can use this item on floor hooks.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13197, 001 /* SETUP_DID */, 33554797)
     , (13197, 008 /* ICON_DID */, 100672422);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13197, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13197, 005 /* ENCUMB_VAL_INT */, 2000)
     , (13197, 008 /* MASS_INT */, 1000)
     , (13197, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13197, 019 /* VALUE_INT */, 5000)
     , (13197, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (13197, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (13197, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13197, 022 /* INSCRIBABLE_BOOL */, True);

