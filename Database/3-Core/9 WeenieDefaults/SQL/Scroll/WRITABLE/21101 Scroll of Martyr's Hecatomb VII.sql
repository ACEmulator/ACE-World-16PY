/* Weenie - Scroll of Martyr's Hecatomb VII (21101) */
DELETE FROM weenie WHERE class_Id = 21101;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21101, 'scrollhealthbolt7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21101, 001 /* NAME_STRING */, 'Scroll of Martyr''s Hecatomb VII')
     , (21101, 015 /* SHORT_DESC_STRING */, 'When learned, this spell drains one-quarter of the casters Health into a bolt of energy which shoots at the target.  The bolt does 140% of the amount drained.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21101, 001 /* SETUP_DID */, 33554826)
     , (21101, 008 /* ICON_DID */, 100676938)
     , (21101, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21101, 028 /* SPELL_DID */, 2766 /* HealthBolt7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21101, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (21101, 005 /* ENCUMB_VAL_INT */, 30)
     , (21101, 008 /* MASS_INT */, 90)
     , (21101, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21101, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (21101, 019 /* VALUE_INT */, 2000)
     , (21101, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21101, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21101, 022 /* INSCRIBABLE_BOOL */, True)
     , (21101, 023 /* DESTROY_ON_SELL_BOOL */, True);

