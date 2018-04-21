/* Weenie - Odd Scroll Case (25752) */
DELETE FROM weenie WHERE class_Id = 25752;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25752, 'scrollcasenoir1', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25752, 001 /* NAME_STRING */, 'Odd Scroll Case')
     , (25752, 016 /* LONG_DESC_STRING */, 'This scroll case seems to have caused a lot of trouble. If my gut is right, it''s what the Dame is after. I should get it back to her. Wish I knew why it looks like a fowl.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25752, 001 /* SETUP_DID */, 33558422)
     , (25752, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25752, 006 /* PALETTE_BASE_DID */, 67114447)
     , (25752, 007 /* CLOTHINGBASE_DID */, 268436660)
     , (25752, 008 /* ICON_DID */, 100675513)
     , (25752, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25752, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25752, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (25752, 005 /* ENCUMB_VAL_INT */, 25)
     , (25752, 008 /* MASS_INT */, 10)
     , (25752, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25752, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25752, 019 /* VALUE_INT */, 0)
     , (25752, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25752, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25752, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25752, 012 /* SHADE_FLOAT */, 0.5)
     , (25752, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25752, 022 /* INSCRIBABLE_BOOL */, True)
     , (25752, 069 /* IS_SELLABLE_BOOL */, False);

