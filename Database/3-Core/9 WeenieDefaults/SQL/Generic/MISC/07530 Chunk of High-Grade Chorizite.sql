/* Weenie - Chunk of High-Grade Chorizite (7530) */
DELETE FROM weenie WHERE class_Id = 7530;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7530, 'chorizitechunkc', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7530, 001 /* NAME_STRING */, 'Chunk of High-Grade Chorizite')
     , (7530, 015 /* SHORT_DESC_STRING */, 'A chunk of high-grade chorizite.')
     , (7530, 016 /* LONG_DESC_STRING */, 'A chunk of unrefined high-grade chorizite.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7530, 001 /* SETUP_DID */, 33554817)
     , (7530, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7530, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7530, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (7530, 008 /* ICON_DID */, 100670766)
     , (7530, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7530, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7530, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (7530, 005 /* ENCUMB_VAL_INT */, 1000)
     , (7530, 008 /* MASS_INT */, 50)
     , (7530, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7530, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7530, 019 /* VALUE_INT */, 0)
     , (7530, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7530, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7530, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7530, 022 /* INSCRIBABLE_BOOL */, True)
     , (7530, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7530, 069 /* IS_SELLABLE_BOOL */, False);

