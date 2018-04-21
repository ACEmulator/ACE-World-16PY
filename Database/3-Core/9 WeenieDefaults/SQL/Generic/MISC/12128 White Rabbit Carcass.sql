/* Weenie - White Rabbit Carcass (12128) */
DELETE FROM weenie WHERE class_Id = 12128;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12128, 'rabbitcarcasswhite', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12128, 001 /* NAME_STRING */, 'White Rabbit Carcass')
     , (12128, 015 /* SHORT_DESC_STRING */, 'A dead white rabbit.')
     , (12128, 016 /* LONG_DESC_STRING */, 'A dead white rabbit.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12128, 001 /* SETUP_DID */, 33556210)
     , (12128, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12128, 006 /* PALETTE_BASE_DID */, 67111928)
     , (12128, 007 /* CLOTHINGBASE_DID */, 268436309)
     , (12128, 008 /* ICON_DID */, 100672405)
     , (12128, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12128, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12128, 005 /* ENCUMB_VAL_INT */, 300)
     , (12128, 008 /* MASS_INT */, 230)
     , (12128, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12128, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12128, 019 /* VALUE_INT */, 0)
     , (12128, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (12128, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12128, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12128, 022 /* INSCRIBABLE_BOOL */, True)
     , (12128, 023 /* DESTROY_ON_SELL_BOOL */, True);

