/* Weenie - Banderling Ceremonial Weapon (8366) */
DELETE FROM weenie WHERE class_Id = 8366;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8366, 'macebanderlingceremonial', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8366, 001 /* NAME_STRING */, 'Banderling Ceremonial Weapon')
     , (8366, 015 /* SHORT_DESC_STRING */, 'A large and heavy mace, seemingly too unstable to wield. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8366, 001 /* SETUP_DID */, 33554746)
     , (8366, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8366, 007 /* CLOTHINGBASE_DID */, 268436083)
     , (8366, 008 /* ICON_DID */, 100671138)
     , (8366, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8366, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8366, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (8366, 005 /* ENCUMB_VAL_INT */, 1500)
     , (8366, 008 /* MASS_INT */, 500)
     , (8366, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8366, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8366, 019 /* VALUE_INT */, 10)
     , (8366, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8366, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8366, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8366, 022 /* INSCRIBABLE_BOOL */, True)
     , (8366, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8366, 069 /* IS_SELLABLE_BOOL */, False);

