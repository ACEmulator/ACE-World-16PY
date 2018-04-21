/* Weenie - Scroll of Martyr's Blight VI (21107) */
DELETE FROM weenie WHERE class_Id = 21107;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21107, 'scrollmanabolt6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21107, 001 /* NAME_STRING */, 'Scroll of Martyr''s Blight VI')
     , (21107, 015 /* SHORT_DESC_STRING */, 'When learned, this spell drains one-quarter of the casters Mana into a bolt of energy which shoots at the target.  The bolt does 125% of the amount drained.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21107, 001 /* SETUP_DID */, 33554826)
     , (21107, 008 /* ICON_DID */, 100676937)
     , (21107, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21107, 028 /* SPELL_DID */, 2779 /* ManaBolt6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21107, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (21107, 005 /* ENCUMB_VAL_INT */, 30)
     , (21107, 008 /* MASS_INT */, 90)
     , (21107, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21107, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (21107, 019 /* VALUE_INT */, 1000)
     , (21107, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21107, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21107, 022 /* INSCRIBABLE_BOOL */, True)
     , (21107, 023 /* DESTROY_ON_SELL_BOOL */, True);

