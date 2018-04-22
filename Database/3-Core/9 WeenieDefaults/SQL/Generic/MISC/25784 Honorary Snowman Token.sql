/* Weenie - Honorary Snowman Token (25784) */
DELETE FROM weenie WHERE class_Id = 25784;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25784, 'tokendfd', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25784, 001 /* NAME_STRING */, 'Honorary Snowman Token')
     , (25784, 016 /* LONG_DESC_STRING */, 'Turn this token into the Mayor of Frost Haven for the Title "Honorary Snowman".');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25784, 001 /* SETUP_DID */, 33558516)
     , (25784, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25784, 008 /* ICON_DID */, 100675516)
     , (25784, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25784, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25784, 005 /* ENCUMB_VAL_INT */, 10)
     , (25784, 008 /* MASS_INT */, 10)
     , (25784, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25784, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25784, 019 /* VALUE_INT */, 0)
     , (25784, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25784, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25784, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25784, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25784, 022 /* INSCRIBABLE_BOOL */, True)
     , (25784, 069 /* IS_SELLABLE_BOOL */, False);

