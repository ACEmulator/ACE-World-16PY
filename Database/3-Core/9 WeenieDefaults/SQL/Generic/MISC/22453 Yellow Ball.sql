/* Weenie - Yellow Ball (22453) */
DELETE FROM weenie WHERE class_Id = 22453;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22453, 'ballyellow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22453, 001 /* NAME_STRING */, 'Yellow Ball')
     , (22453, 015 /* SHORT_DESC_STRING */, 'One of Bobo''s sons desires this ball.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22453, 001 /* SETUP_DID */, 33554669)
     , (22453, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22453, 006 /* PALETTE_BASE_DID */, 67111928)
     , (22453, 007 /* CLOTHINGBASE_DID */, 268435751)
     , (22453, 008 /* ICON_DID */, 100668722)
     , (22453, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22453, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22453, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (22453, 005 /* ENCUMB_VAL_INT */, 50)
     , (22453, 008 /* MASS_INT */, 50)
     , (22453, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22453, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22453, 019 /* VALUE_INT */, 0)
     , (22453, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22453, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22453, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22453, 022 /* INSCRIBABLE_BOOL */, True)
     , (22453, 069 /* IS_SELLABLE_BOOL */, False);

