/* Weenie - Etheric Seal (19353) */
DELETE FROM weenie WHERE class_Id = 19353;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19353, 'keypedestalseal', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19353, 001 /* NAME_STRING */, 'Etheric Seal')
     , (19353, 014 /* USE_STRING */, 'Use this seal on a town pedestal to dissolve the stone.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19353, 001 /* SETUP_DID */, 33557705)
     , (19353, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19353, 008 /* ICON_DID */, 100672958)
     , (19353, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19353, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19353, 005 /* ENCUMB_VAL_INT */, 50)
     , (19353, 008 /* MASS_INT */, 20)
     , (19353, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (19353, 012 /* STACK_SIZE_INT */, 1)
     , (19353, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (19353, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (19353, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (19353, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (19353, 019 /* VALUE_INT */, 0)
     , (19353, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19353, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19353, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19353, 022 /* INSCRIBABLE_BOOL */, True)
     , (19353, 023 /* DESTROY_ON_SELL_BOOL */, True);

