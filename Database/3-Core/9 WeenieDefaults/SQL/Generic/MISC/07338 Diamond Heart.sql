/* Weenie - Diamond Heart (7338) */
DELETE FROM weenie WHERE class_Id = 7338;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7338, 'golemheartdiamond', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7338, 001 /* NAME_STRING */, 'Diamond Heart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7338, 001 /* SETUP_DID */, 33554817)
     , (7338, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7338, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7338, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (7338, 008 /* ICON_DID */, 100670732)
     , (7338, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7338, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7338, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (7338, 005 /* ENCUMB_VAL_INT */, 300)
     , (7338, 008 /* MASS_INT */, 200)
     , (7338, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7338, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7338, 019 /* VALUE_INT */, 20)
     , (7338, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7338, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7338, 022 /* INSCRIBABLE_BOOL */, True)
     , (7338, 023 /* DESTROY_ON_SELL_BOOL */, True);

