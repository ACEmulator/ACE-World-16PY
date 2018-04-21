/* Weenie - Golem Heart Crate (28518) */
DELETE FROM weenie WHERE class_Id = 28518;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28518, 'crategolemcataloguefull', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28518, 001 /* NAME_STRING */, 'Golem Heart Crate')
     , (28518, 016 /* LONG_DESC_STRING */, 'This crate is full of golem hearts, collected at the behest of Captain K''rank in Linvak Tukal. You should return this to him for your reward.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28518, 001 /* SETUP_DID */, 33554817)
     , (28518, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28518, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28518, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (28518, 008 /* ICON_DID */, 100676970)
     , (28518, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28518, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28518, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (28518, 005 /* ENCUMB_VAL_INT */, 400)
     , (28518, 008 /* MASS_INT */, 180)
     , (28518, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28518, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28518, 019 /* VALUE_INT */, 0)
     , (28518, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28518, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28518, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28518, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28518, 022 /* INSCRIBABLE_BOOL */, True)
     , (28518, 023 /* DESTROY_ON_SELL_BOOL */, True);

