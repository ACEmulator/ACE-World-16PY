/* Weenie - Snowflower (22837) */
DELETE FROM weenie WHERE class_Id = 22837;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22837, 'snowflower', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22837, 001 /* NAME_STRING */, 'Snowflower')
     , (22837, 014 /* USE_STRING */, 'This flower can be added to a crystal vase to make a lovely floral arrangement for a house. This object can also be used on a yard hook.')
     , (22837, 015 /* SHORT_DESC_STRING */, 'A delicate snowflower. The blossom radiates cold, reminding you of a crisp winter day. DO NOT LICK!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22837, 001 /* SETUP_DID */, 33558159)
     , (22837, 008 /* ICON_DID */, 100673926);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22837, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22837, 005 /* ENCUMB_VAL_INT */, 10)
     , (22837, 008 /* MASS_INT */, 10)
     , (22837, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22837, 019 /* VALUE_INT */, 100)
     , (22837, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22837, 150 /* HOOK_PLACEMENT_INT */, 108 /*  */)
     , (22837, 151 /* HOOK_TYPE_INT */, 8 /* Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22837, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22837, 013 /* ETHEREAL_BOOL */, True)
     , (22837, 022 /* INSCRIBABLE_BOOL */, True);

