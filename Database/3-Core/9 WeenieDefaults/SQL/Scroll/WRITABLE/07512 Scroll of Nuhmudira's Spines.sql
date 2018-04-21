/* Weenie - Scroll of Nuhmudira's Spines (7512) */
DELETE FROM weenie WHERE class_Id = 7512;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7512, 'scrollforcering', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7512, 001 /* NAME_STRING */, 'Scroll of Nuhmudira''s Spines')
     , (7512, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots eight waves of force outward from the caster. Each wave does 40-80 points of piercing damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7512, 001 /* SETUP_DID */, 33554826)
     , (7512, 008 /* ICON_DID */, 100677018)
     , (7512, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7512, 028 /* SPELL_DID */, 1786 /* ForceRing_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7512, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (7512, 005 /* ENCUMB_VAL_INT */, 30)
     , (7512, 008 /* MASS_INT */, 90)
     , (7512, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7512, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7512, 019 /* VALUE_INT */, 200)
     , (7512, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7512, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7512, 022 /* INSCRIBABLE_BOOL */, True)
     , (7512, 023 /* DESTROY_ON_SELL_BOOL */, True);

