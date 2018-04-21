/* Weenie - Sunflower (15715) */
DELETE FROM weenie WHERE class_Id = 15715;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15715, 'sunflower', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15715, 001 /* NAME_STRING */, 'Sunflower')
     , (15715, 014 /* USE_STRING */, 'This flower can be added to a vase to make a lovely floral arrangement for a house.')
     , (15715, 015 /* SHORT_DESC_STRING */, 'A bright yellow sunflower. Breathing the ethereal fragrance from this blossom, you are suddenly nostalgic for the grassy meadows of Ispar.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15715, 001 /* SETUP_DID */, 33557637)
     , (15715, 008 /* ICON_DID */, 100672837);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15715, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15715, 005 /* ENCUMB_VAL_INT */, 10)
     , (15715, 008 /* MASS_INT */, 10)
     , (15715, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15715, 019 /* VALUE_INT */, 100)
     , (15715, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15715, 150 /* HOOK_PLACEMENT_INT */, 108 /*  */)
     , (15715, 151 /* HOOK_TYPE_INT */, 8 /* Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15715, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15715, 013 /* ETHEREAL_BOOL */, True)
     , (15715, 022 /* INSCRIBABLE_BOOL */, True);

