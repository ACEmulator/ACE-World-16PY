/* Weenie - Scroll of Enervation (20486) */
DELETE FROM weenie WHERE class_Id = 20486;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20486, 'scrollexhaustion7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20486, 001 /* NAME_STRING */, 'Scroll of Enervation')
     , (20486, 015 /* SHORT_DESC_STRING */, 'When learned, this spell decreases the rate at which the target regains Stamina by 60%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20486, 001 /* SETUP_DID */, 33554826)
     , (20486, 008 /* ICON_DID */, 100676940)
     , (20486, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20486, 028 /* SPELL_DID */, 2176 /* ExhaustionOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20486, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20486, 005 /* ENCUMB_VAL_INT */, 30)
     , (20486, 008 /* MASS_INT */, 90)
     , (20486, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20486, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20486, 019 /* VALUE_INT */, 2000)
     , (20486, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20486, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20486, 022 /* INSCRIBABLE_BOOL */, True)
     , (20486, 023 /* DESTROY_ON_SELL_BOOL */, True);

