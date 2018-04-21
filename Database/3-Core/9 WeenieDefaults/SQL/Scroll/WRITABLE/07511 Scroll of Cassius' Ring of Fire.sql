/* Weenie - Scroll of Cassius' Ring of Fire (7511) */
DELETE FROM weenie WHERE class_Id = 7511;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7511, 'scrollflamering', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7511, 001 /* NAME_STRING */, 'Scroll of Cassius'' Ring of Fire')
     , (7511, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots eight waves of flame outward from the caster. Each wave does 40-80 points of fire damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7511, 001 /* SETUP_DID */, 33554826)
     , (7511, 008 /* ICON_DID */, 100677021)
     , (7511, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7511, 028 /* SPELL_DID */, 1785 /* FlameRing_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7511, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (7511, 005 /* ENCUMB_VAL_INT */, 30)
     , (7511, 008 /* MASS_INT */, 90)
     , (7511, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7511, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7511, 019 /* VALUE_INT */, 200)
     , (7511, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7511, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7511, 022 /* INSCRIBABLE_BOOL */, True)
     , (7511, 023 /* DESTROY_ON_SELL_BOOL */, True);

