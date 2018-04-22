/* Weenie - Coral Heart (7605) */
DELETE FROM weenie WHERE class_Id = 7605;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7605, 'golemheartcoral', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7605, 001 /* NAME_STRING */, 'Coral Heart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7605, 001 /* SETUP_DID */, 33554817)
     , (7605, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7605, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7605, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (7605, 008 /* ICON_DID */, 100674624)
     , (7605, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7605, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7605, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (7605, 005 /* ENCUMB_VAL_INT */, 225)
     , (7605, 008 /* MASS_INT */, 150)
     , (7605, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7605, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7605, 019 /* VALUE_INT */, 50)
     , (7605, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7605, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7605, 022 /* INSCRIBABLE_BOOL */, True)
     , (7605, 023 /* DESTROY_ON_SELL_BOOL */, True);

