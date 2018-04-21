/* Weenie - Scroll of Martyr's Blight III (21104) */
DELETE FROM weenie WHERE class_Id = 21104;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21104, 'scrollmanabolt3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21104, 001 /* NAME_STRING */, 'Scroll of Martyr''s Blight III')
     , (21104, 015 /* SHORT_DESC_STRING */, 'When learned, this spell drains one-quarter of the casters Mana into a bolt of energy which shoots at the target.  The bolt does 80% of the amount drained.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21104, 001 /* SETUP_DID */, 33554826)
     , (21104, 008 /* ICON_DID */, 100676937)
     , (21104, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21104, 028 /* SPELL_DID */, 2776 /* ManaBolt3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21104, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (21104, 005 /* ENCUMB_VAL_INT */, 30)
     , (21104, 008 /* MASS_INT */, 90)
     , (21104, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21104, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (21104, 019 /* VALUE_INT */, 20)
     , (21104, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21104, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21104, 022 /* INSCRIBABLE_BOOL */, True)
     , (21104, 023 /* DESTROY_ON_SELL_BOOL */, True);

