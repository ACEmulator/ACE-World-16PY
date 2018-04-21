/* Weenie - Wheel Cart (28526) */
DELETE FROM weenie WHERE class_Id = 28526;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28526, 'wheelcartkrank', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28526, 001 /* NAME_STRING */, 'Wheel Cart')
     , (28526, 016 /* LONG_DESC_STRING */, 'This wheel cart was given to you by Captain K''rank of Linvak Tukal. He wishes you to visit Kreavon, the Lugian collector stationed at Wai Jhou. The wheel cart is meant to lighten Kreavon''s load.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28526, 001 /* SETUP_DID */, 33556240)
     , (28526, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28526, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28526, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (28526, 008 /* ICON_DID */, 100676963)
     , (28526, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28526, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28526, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (28526, 005 /* ENCUMB_VAL_INT */, 800)
     , (28526, 008 /* MASS_INT */, 180)
     , (28526, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28526, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28526, 019 /* VALUE_INT */, 0)
     , (28526, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28526, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28526, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28526, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28526, 022 /* INSCRIBABLE_BOOL */, True)
     , (28526, 023 /* DESTROY_ON_SELL_BOOL */, True);

