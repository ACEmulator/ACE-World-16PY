/* Weenie - Amphorae (25780) */
DELETE FROM weenie WHERE class_Id = 25780;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25780, 'vasegha2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25780, 001 /* NAME_STRING */, 'Amphorae')
     , (25780, 014 /* USE_STRING */, 'This item can be used on floor and yard hooks.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25780, 001 /* SETUP_DID */, 33558540)
     , (25780, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25780, 008 /* ICON_DID */, 100675569)
     , (25780, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25780, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25780, 005 /* ENCUMB_VAL_INT */, 100)
     , (25780, 008 /* MASS_INT */, 100)
     , (25780, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25780, 019 /* VALUE_INT */, 3000)
     , (25780, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25780, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25780, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25780, 013 /* ETHEREAL_BOOL */, True)
     , (25780, 022 /* INSCRIBABLE_BOOL */, True);

