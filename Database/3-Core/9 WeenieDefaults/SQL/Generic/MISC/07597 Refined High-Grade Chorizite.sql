/* Weenie - Refined High-Grade Chorizite (7597) */
DELETE FROM weenie WHERE class_Id = 7597;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7597, 'choriziterefinedc', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7597, 001 /* NAME_STRING */, 'Refined High-Grade Chorizite')
     , (7597, 015 /* SHORT_DESC_STRING */, 'A refined chunk of high-grade chorizite.')
     , (7597, 016 /* LONG_DESC_STRING */, 'A refined chunk of high-grade chorizite.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7597, 001 /* SETUP_DID */, 33554817)
     , (7597, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7597, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7597, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (7597, 008 /* ICON_DID */, 100670769)
     , (7597, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7597, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7597, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (7597, 005 /* ENCUMB_VAL_INT */, 1000)
     , (7597, 008 /* MASS_INT */, 50)
     , (7597, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7597, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7597, 019 /* VALUE_INT */, 0)
     , (7597, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7597, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7597, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7597, 022 /* INSCRIBABLE_BOOL */, True)
     , (7597, 023 /* DESTROY_ON_SELL_BOOL */, True);

