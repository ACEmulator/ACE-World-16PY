/* Weenie - Scroll of Secondary Portal Recall (20621) */
DELETE FROM weenie WHERE class_Id = 20621;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20621, 'scrollportaltierecall2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20621, 001 /* NAME_STRING */, 'Scroll of Secondary Portal Recall')
     , (20621, 015 /* SHORT_DESC_STRING */, 'When learned, this spell transports the caster to the destination of the portal last successfully linked to with Secondary Portal Tie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20621, 001 /* SETUP_DID */, 33554826)
     , (20621, 008 /* ICON_DID */, 100676673)
     , (20621, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20621, 028 /* SPELL_DID */, 2647 /* PortalTieRecall2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20621, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20621, 005 /* ENCUMB_VAL_INT */, 30)
     , (20621, 008 /* MASS_INT */, 90)
     , (20621, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20621, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20621, 019 /* VALUE_INT */, 20)
     , (20621, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20621, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20621, 022 /* INSCRIBABLE_BOOL */, True)
     , (20621, 023 /* DESTROY_ON_SELL_BOOL */, True);

