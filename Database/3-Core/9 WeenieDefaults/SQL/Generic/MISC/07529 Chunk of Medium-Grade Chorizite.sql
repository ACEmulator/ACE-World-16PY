/* Weenie - Chunk of Medium-Grade Chorizite (7529) */
DELETE FROM weenie WHERE class_Id = 7529;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7529, 'chorizitechunkb', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7529, 001 /* NAME_STRING */, 'Chunk of Medium-Grade Chorizite')
     , (7529, 015 /* SHORT_DESC_STRING */, 'A chunk of medium-grade chorizite.')
     , (7529, 016 /* LONG_DESC_STRING */, 'A chunk of unrefined medium-grade chorizite.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7529, 001 /* SETUP_DID */, 33554817)
     , (7529, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7529, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7529, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (7529, 008 /* ICON_DID */, 100670768)
     , (7529, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7529, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7529, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (7529, 005 /* ENCUMB_VAL_INT */, 1000)
     , (7529, 008 /* MASS_INT */, 50)
     , (7529, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7529, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7529, 019 /* VALUE_INT */, 0)
     , (7529, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7529, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7529, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7529, 022 /* INSCRIBABLE_BOOL */, True)
     , (7529, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7529, 069 /* IS_SELLABLE_BOOL */, False);

