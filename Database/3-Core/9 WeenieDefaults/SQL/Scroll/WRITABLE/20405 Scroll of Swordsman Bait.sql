/* Weenie - Scroll of Swordsman Bait (20405) */
DELETE FROM weenie WHERE class_Id = 20405;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20405, 'scrollbladelure7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20405, 001 /* NAME_STRING */, 'Scroll of Swordsman Bait')
     , (20405, 015 /* SHORT_DESC_STRING */, 'When learned, this spell decreases a shield or piece of armor''s resistance to slashing damage by 170%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20405, 001 /* SETUP_DID */, 33554826)
     , (20405, 008 /* ICON_DID */, 100676664)
     , (20405, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20405, 028 /* SPELL_DID */, 2095 /* BladeLure7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20405, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20405, 005 /* ENCUMB_VAL_INT */, 30)
     , (20405, 008 /* MASS_INT */, 90)
     , (20405, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20405, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20405, 019 /* VALUE_INT */, 2000)
     , (20405, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20405, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20405, 022 /* INSCRIBABLE_BOOL */, True)
     , (20405, 023 /* DESTROY_ON_SELL_BOOL */, True);

