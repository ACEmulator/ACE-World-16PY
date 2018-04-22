/* Weenie - Chunk of Low-Grade Chorizite (7528) */
DELETE FROM weenie WHERE class_Id = 7528;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7528, 'chorizitechunka', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7528, 001 /* NAME_STRING */, 'Chunk of Low-Grade Chorizite')
     , (7528, 015 /* SHORT_DESC_STRING */, 'A chunk of low-grade chorizite.')
     , (7528, 016 /* LONG_DESC_STRING */, 'A chunk of unrefined low-grade chorizite.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7528, 001 /* SETUP_DID */, 33554817)
     , (7528, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7528, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7528, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (7528, 008 /* ICON_DID */, 100670767)
     , (7528, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7528, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7528, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (7528, 005 /* ENCUMB_VAL_INT */, 1000)
     , (7528, 008 /* MASS_INT */, 50)
     , (7528, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7528, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7528, 019 /* VALUE_INT */, 0)
     , (7528, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7528, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7528, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7528, 022 /* INSCRIBABLE_BOOL */, True)
     , (7528, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7528, 069 /* IS_SELLABLE_BOOL */, False);

