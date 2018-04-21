/* Weenie - Gold Golem Heart (28520) */
DELETE FROM weenie WHERE class_Id = 28520;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28520, 'golemheartgold', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28520, 001 /* NAME_STRING */, 'Gold Golem Heart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28520, 001 /* SETUP_DID */, 33554817)
     , (28520, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28520, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28520, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (28520, 008 /* ICON_DID */, 100676969)
     , (28520, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28520, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28520, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (28520, 005 /* ENCUMB_VAL_INT */, 100)
     , (28520, 008 /* MASS_INT */, 180)
     , (28520, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28520, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28520, 019 /* VALUE_INT */, 100)
     , (28520, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28520, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28520, 022 /* INSCRIBABLE_BOOL */, True)
     , (28520, 023 /* DESTROY_ON_SELL_BOOL */, True);

