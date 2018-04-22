/* Weenie - Red Ball (22452) */
DELETE FROM weenie WHERE class_Id = 22452;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22452, 'ballred', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22452, 001 /* NAME_STRING */, 'Red Ball')
     , (22452, 015 /* SHORT_DESC_STRING */, 'One of Bobo''s sons desires this ball.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22452, 001 /* SETUP_DID */, 33554669)
     , (22452, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22452, 006 /* PALETTE_BASE_DID */, 67111928)
     , (22452, 007 /* CLOTHINGBASE_DID */, 268435751)
     , (22452, 008 /* ICON_DID */, 100668722)
     , (22452, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22452, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22452, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22452, 005 /* ENCUMB_VAL_INT */, 50)
     , (22452, 008 /* MASS_INT */, 50)
     , (22452, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22452, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22452, 019 /* VALUE_INT */, 0)
     , (22452, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22452, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22452, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22452, 022 /* INSCRIBABLE_BOOL */, True)
     , (22452, 069 /* IS_SELLABLE_BOOL */, False);

