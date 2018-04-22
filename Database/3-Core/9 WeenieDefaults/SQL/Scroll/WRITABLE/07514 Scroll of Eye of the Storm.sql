/* Weenie - Scroll of Eye of the Storm (7514) */
DELETE FROM weenie WHERE class_Id = 7514;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7514, 'scrolllightningring', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7514, 001 /* NAME_STRING */, 'Scroll of Eye of the Storm')
     , (7514, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots eight waves of lightning outward from the caster. Each wave does 40-80 points of electric damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7514, 001 /* SETUP_DID */, 33554826)
     , (7514, 008 /* ICON_DID */, 100677012)
     , (7514, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7514, 028 /* SPELL_DID */, 1788 /* LightningRing_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7514, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (7514, 005 /* ENCUMB_VAL_INT */, 30)
     , (7514, 008 /* MASS_INT */, 90)
     , (7514, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7514, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7514, 019 /* VALUE_INT */, 200)
     , (7514, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7514, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7514, 022 /* INSCRIBABLE_BOOL */, True)
     , (7514, 023 /* DESTROY_ON_SELL_BOOL */, True);

