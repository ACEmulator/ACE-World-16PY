/* Weenie - Wood (244) */
DELETE FROM weenie WHERE class_Id = 244;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (244, 'firewood', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (244, 001 /* NAME_STRING */, 'Wood')
     , (244, 015 /* SHORT_DESC_STRING */, 'You can use this item on floor and yard hooks.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (244, 001 /* SETUP_DID */, 33554698)
     , (244, 003 /* SOUND_TABLE_DID */, 536870932)
     , (244, 008 /* ICON_DID */, 100672428)
     , (244, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (244, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (244, 005 /* ENCUMB_VAL_INT */, 500)
     , (244, 008 /* MASS_INT */, 250)
     , (244, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (244, 019 /* VALUE_INT */, 500)
     , (244, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (244, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (244, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (244, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (244, 022 /* INSCRIBABLE_BOOL */, True);

