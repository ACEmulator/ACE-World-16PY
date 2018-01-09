/* Weenie - Reward Backpack for Martine Live Ops (20183) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20183;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20183, 'backpackmartinelo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20183, 0, 20183);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20183, 1, 'Reward Backpack for Martine Live Ops') /* NAME_STRING */
     , (20183, 15, 'Contains rewards for players that aid Martine.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20183, 1, 33554769) /* SETUP_DID */
     , (20183, 3, 536870932) /* SOUND_TABLE_DID */
     , (20183, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20183, 6, 67111919) /* PALETTE_BASE_DID */
     , (20183, 7, 268435867) /* CLOTHINGBASE_DID */
     , (20183, 8, 100670383) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20183, 9, 0) /* LOCATIONS_INT */
     , (20183, 1, 512) /* ITEM_TYPE_INT */
     , (20183, 19, 0) /* VALUE_INT */
     , (20183, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (20183, 5, 15) /* ENCUMB_VAL_INT */
     , (20183, 6, 24) /* ITEMS_CAPACITY_INT */
     , (20183, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (20183, 16, 56) /* ITEM_USEABLE_INT */
     , (20183, 8, 200) /* MASS_INT */
     , (20183, 93, 1044) /* PHYSICS_STATE_INT */
     , (20183, 96, 200000) /* ENCUMB_CAPACITY_INT */
     , (20183, 33, 1) /* BONDED_INT */
     , (20183, 114, 1) /* ATTUNED_INT */
     , (20183, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20183, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (20183, 54, 0.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20183, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (20183, 1, 9177, 1, 0, 1, False) /* Create Pack Scarecrow for Contain_DestinationType */
     , (20183, 1, 9171, 1, 0, 1, False) /* Create Pack Mosswart for Contain_DestinationType */
     , (20183, 1, 9172, 1, 0, 1, False) /* Create Pack Drudge for Contain_DestinationType */
     , (20183, 1, 9179, 1, 0, 1, False) /* Create Pack Golem for Contain_DestinationType */
     , (20183, 1, 6057, 1, 0, 1, False) /* Create Tiny Shard for Contain_DestinationType */
     , (20183, 1, 3698, 1, 0, 1, False) /* Create White Jewel for Contain_DestinationType */
     , (20183, 1, 8145, 1, 0, 1, False) /* Create Drudge Head for Contain_DestinationType */
     , (20183, 1, 11626, 1, 0, 1, False) /* Create Quiddity Ingot for Contain_DestinationType */
     , (20183, 1, 8146, 1, 0, 1, False) /* Create Mosswart Head for Contain_DestinationType */
     , (20183, 1, 8146, 1, 0, 1, False) /* Create Mosswart Head for Contain_DestinationType */
     , (20183, 1, 11692, 1, 0, 1, False) /* Create Little Green Seeds for Contain_DestinationType */
     , (20183, 1, 8425, 1, 0, 1, False) /* Create Idol Gem for Contain_DestinationType */
     , (20183, 1, 9324, 1, 0, 1, False) /* Create Obsidian Heart for Contain_DestinationType */
     , (20183, 1, 2627, 1, 0, 1, False) /* Create Trade Note (100,000) for Contain_DestinationType */
     , (20183, 1, 6355, 1, 0, 1, False) /* Create Pyreal Sliver for Contain_DestinationType */
     , (20183, 1, 686, 1, 0, 1, False) /* Create Copper Scarab for Contain_DestinationType */
     , (20183, 1, 773, 1, 0, 1, False) /* Create Henbane for Contain_DestinationType */
     , (20183, 1, 9294, 1, 0, 1, False) /* Create Singularity Key for Contain_DestinationType */
     , (20183, 1, 6876, 1, 0, 1, False) /* Create Sturdy Iron Key for Contain_DestinationType */
     , (20183, 1, 9229, 1, 0, 1, False) /* Create Treated Healing Kit for Contain_DestinationType */
     , (20183, 1, 9193, 1, 0, 1, False) /* Create Gem of Stillness for Contain_DestinationType */
     , (20183, 1, 3669, 1, 0, 1, False) /* Create Drudge Charm for Contain_DestinationType */
     , (20183, 1, 8665, 1, 0, 1, False) /* Create Ursuin Scalp for Contain_DestinationType */
     , (20183, 1, 3699, 1, 0, 1, False) /* Create Blue Phyntos Wasp Wing for Contain_DestinationType */;

