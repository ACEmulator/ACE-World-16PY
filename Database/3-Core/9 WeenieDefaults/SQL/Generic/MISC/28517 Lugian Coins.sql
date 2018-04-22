/* Weenie - Lugian Coins (28517) */
DELETE FROM weenie WHERE class_Id = 28517;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28517, 'coinslugian', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28517, 001 /* NAME_STRING */, 'Lugian Coins')
     , (28517, 016 /* LONG_DESC_STRING */, 'These stone slabs are apparently the coins that are typically used by Lugians. They were given to you by Gorak, in payment of an axe that you delivered to him from Captain K''rank in Linvak Tukal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28517, 001 /* SETUP_DID */, 33554817)
     , (28517, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28517, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28517, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (28517, 008 /* ICON_DID */, 100676971)
     , (28517, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28517, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28517, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (28517, 005 /* ENCUMB_VAL_INT */, 1200)
     , (28517, 008 /* MASS_INT */, 180)
     , (28517, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28517, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28517, 019 /* VALUE_INT */, 0)
     , (28517, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28517, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28517, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28517, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28517, 022 /* INSCRIBABLE_BOOL */, True)
     , (28517, 023 /* DESTROY_ON_SELL_BOOL */, True);

