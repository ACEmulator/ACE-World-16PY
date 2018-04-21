/* Weenie - Scroll of Introversion (20573) */
DELETE FROM weenie WHERE class_Id = 20573;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20573, 'scrollpersonunfamiliarity7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20573, 001 /* NAME_STRING */, 'Scroll of Introversion')
     , (20573, 015 /* SHORT_DESC_STRING */, 'When learned, this spell decreases the target''s Assess Person skill by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20573, 001 /* SETUP_DID */, 33554826)
     , (20573, 008 /* ICON_DID */, 100676448)
     , (20573, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20573, 028 /* SPELL_DID */, 2294 /* PersonUnfamiliarityOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20573, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20573, 005 /* ENCUMB_VAL_INT */, 30)
     , (20573, 008 /* MASS_INT */, 90)
     , (20573, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20573, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20573, 019 /* VALUE_INT */, 2000)
     , (20573, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20573, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20573, 022 /* INSCRIBABLE_BOOL */, True)
     , (20573, 023 /* DESTROY_ON_SELL_BOOL */, True);

