/* Weenie - Blue Ball (22450) */
DELETE FROM weenie WHERE class_Id = 22450;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22450, 'ballblue', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22450, 001 /* NAME_STRING */, 'Blue Ball')
     , (22450, 015 /* SHORT_DESC_STRING */, 'One of Bobo''s sons desires this ball.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22450, 001 /* SETUP_DID */, 33554669)
     , (22450, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22450, 006 /* PALETTE_BASE_DID */, 67111928)
     , (22450, 007 /* CLOTHINGBASE_DID */, 268435751)
     , (22450, 008 /* ICON_DID */, 100668722)
     , (22450, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22450, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22450, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (22450, 005 /* ENCUMB_VAL_INT */, 50)
     , (22450, 008 /* MASS_INT */, 50)
     , (22450, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22450, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22450, 019 /* VALUE_INT */, 0)
     , (22450, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22450, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22450, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22450, 022 /* INSCRIBABLE_BOOL */, True)
     , (22450, 069 /* IS_SELLABLE_BOOL */, False);

