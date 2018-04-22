/* Weenie - Refined Medium-Grade Chorizite (7596) */
DELETE FROM weenie WHERE class_Id = 7596;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7596, 'choriziterefinedb', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7596, 001 /* NAME_STRING */, 'Refined Medium-Grade Chorizite')
     , (7596, 015 /* SHORT_DESC_STRING */, 'A refined chunk of medium-grade chorizite.')
     , (7596, 016 /* LONG_DESC_STRING */, 'A refined chunk of medium-grade chorizite.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7596, 001 /* SETUP_DID */, 33554817)
     , (7596, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7596, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7596, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (7596, 008 /* ICON_DID */, 100670771)
     , (7596, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7596, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7596, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (7596, 005 /* ENCUMB_VAL_INT */, 1000)
     , (7596, 008 /* MASS_INT */, 50)
     , (7596, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7596, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7596, 019 /* VALUE_INT */, 0)
     , (7596, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7596, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7596, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7596, 022 /* INSCRIBABLE_BOOL */, True)
     , (7596, 023 /* DESTROY_ON_SELL_BOOL */, True);

